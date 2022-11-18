.class public final Lfk/y72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/hd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/x72;

    invoke-direct {v0}, Lfk/x72;-><init>()V

    new-instance v0, Lfk/w72;

    .line 2
    invoke-direct {v0}, Lfk/w72;-><init>()V

    .line 3
    invoke-static {}, Lfk/hd2;->w()Lfk/hd2;

    move-result-object v0

    sput-object v0, Lfk/y72;->a:Lfk/hd2;

    sget v0, Lfk/hd2;->b:I

    .line 4
    :try_start_0
    new-instance v0, Lfk/a82;

    invoke-direct {v0}, Lfk/a82;-><init>()V

    .line 5
    invoke-static {v0}, Lfk/z52;->i(Lfk/t52;)V

    new-instance v0, Lfk/d82;

    invoke-direct {v0}, Lfk/d82;-><init>()V

    .line 6
    invoke-static {v0}, Lfk/z52;->i(Lfk/t52;)V

    .line 7
    invoke-static {}, Lfk/b62;->a()V

    .line 8
    invoke-static {}, Lfk/q72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfk/w72;

    .line 9
    invoke-direct {v0}, Lfk/w72;-><init>()V

    new-instance v1, Lfk/x72;

    invoke-direct {v1}, Lfk/x72;-><init>()V

    invoke-static {v0, v1}, Lfk/z52;->f(Lfk/z82;Lfk/x82;)V

    .line 10
    new-instance v0, Lfk/q82;

    .line 11
    invoke-direct {v0}, Lfk/q82;-><init>()V

    new-instance v1, Lfk/r82;

    invoke-direct {v1}, Lfk/r82;-><init>()V

    invoke-static {v0, v1}, Lfk/z52;->f(Lfk/z82;Lfk/x82;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
