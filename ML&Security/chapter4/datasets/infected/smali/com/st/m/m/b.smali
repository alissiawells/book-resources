.class public Lcom/st/m/m/b;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static a_ID:Ljava/lang/String;

.field public static c_ID:Ljava/lang/String;

.field private static mC:Landroid/content/Context;

.field private static mInstance:Lcom/st/m/m/b;

.field public static p_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/st/m/u/a;->F:[B

    invoke-static {v0}, Lcom/st/m/u/c;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/st/m/m/b;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/st/m/m/b;->mInstance:Lcom/st/m/m/b;

    const-string v0, ""

    sput-object v0, Lcom/st/m/m/b;->a_ID:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/st/m/m/b;->c_ID:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/st/m/m/b;->p_ID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/st/m/m/b;
    .locals 1

    sget-object v0, Lcom/st/m/m/b;->mInstance:Lcom/st/m/m/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/st/m/m/b;

    invoke-direct {v0}, Lcom/st/m/m/b;-><init>()V

    sput-object v0, Lcom/st/m/m/b;->mInstance:Lcom/st/m/m/b;

    :cond_0
    sput-object p0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    sget-object v0, Lcom/st/m/m/b;->mInstance:Lcom/st/m/m/b;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 2

    sget-object v0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/st/m/m/b;->TAG:Ljava/lang/String;

    const-string v1, "e"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/st/m/m/b;->c_ID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    invoke-static {v0}, Lcom/st/m/u/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/st/m/m/b;->c_ID:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/st/m/m/b;->a_ID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    invoke-static {v0}, Lcom/st/m/u/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/st/m/m/b;->a_ID:Ljava/lang/String;

    :goto_2
    sget-object v0, Lcom/st/m/m/b;->p_ID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    invoke-static {v0}, Lcom/st/m/u/j;->ef(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/st/m/m/b;->p_ID:Ljava/lang/String;

    :goto_3
    sget-object v0, Lcom/st/m/m/b;->c_ID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/st/m/m/b;->a_ID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/st/m/m/b;->p_ID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, Lcom/st/m/m/b;->TAG:Ljava/lang/String;

    const-string v1, "e"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    sget-object v1, Lcom/st/m/m/b;->c_ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/st/m/u/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    sget-object v1, Lcom/st/m/m/b;->a_ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/st/m/u/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    sget-object v1, Lcom/st/m/m/b;->p_ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/st/m/u/n;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/st/m/u/PS;->a()V

    sget-object v0, Lcom/st/m/m/b;->mC:Landroid/content/Context;

    invoke-static {v0}, Lcom/st/m/u/mf;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
