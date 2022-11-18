.class public final Lg42/e;
.super Lw22/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw22/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lg42/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg42/d;-><init>(Lg42/e;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh42/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh42/b;-><init>(ZI)V

    return-object v0
.end method
