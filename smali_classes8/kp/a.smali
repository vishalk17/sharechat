.class public final Lkp/a;
.super Lkp/e;
.source "SourceFile"


# static fields
.field public static final b:Lip/a;


# instance fields
.field public final a:Lqp/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lkp/a;->b:Lip/a;

    return-void
.end method

.method public constructor <init>(Lqp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkp/e;-><init>()V

    .line 2
    iput-object p1, p0, Lkp/a;->a:Lqp/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkp/a;->a:Lqp/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkp/a;->b:Lip/a;

    const-string v3, "ApplicationInfo is null"

    invoke-virtual {v0, v3}, Lip/a;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqp/c;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lkp/a;->b:Lip/a;

    const-string v3, "GoogleAppId is null"

    invoke-virtual {v0, v3}, Lip/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkp/a;->a:Lqp/c;

    invoke-virtual {v0}, Lqp/c;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lkp/a;->b:Lip/a;

    const-string v3, "AppInstanceId is null"

    invoke-virtual {v0, v3}, Lip/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lkp/a;->a:Lqp/c;

    invoke-virtual {v0}, Lqp/c;->R()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lkp/a;->b:Lip/a;

    const-string v3, "ApplicationProcessState is null"

    invoke-virtual {v0, v3}, Lip/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lkp/a;->a:Lqp/c;

    invoke-virtual {v0}, Lqp/c;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lkp/a;->a:Lqp/c;

    invoke-virtual {v0}, Lqp/c;->N()Lqp/a;

    move-result-object v0

    invoke-virtual {v0}, Lqp/a;->M()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lkp/a;->b:Lip/a;

    const-string v3, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v3}, Lip/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lkp/a;->a:Lqp/c;

    invoke-virtual {v0}, Lqp/c;->N()Lqp/a;

    move-result-object v0

    invoke-virtual {v0}, Lqp/a;->N()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lkp/a;->b:Lip/a;

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v3}, Lip/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lkp/a;->b:Lip/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lip/a;->f(Ljava/lang/String;)V

    return v2

    :cond_6
    return v1
.end method
