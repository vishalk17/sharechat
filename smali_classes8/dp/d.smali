.class public final Ldp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ldp/c;->e:Lip/a;

    .line 2
    invoke-static {}, Lym/e;->e()Lym/e;

    move-result-object v0

    const-class v1, Ldp/c;

    invoke-virtual {v0, v1}, Lym/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp/c;

    return-void
.end method
