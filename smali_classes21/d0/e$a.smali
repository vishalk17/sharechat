.class public final Ld0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/d0<",
        "Ld0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf0/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object v0

    iput-object v0, p0, Ld0/e$a;->a:Lf0/f1;

    return-void
.end method

.method public static d(Lf0/j0;)Ld0/e$a;
    .locals 2

    .line 1
    new-instance v0, Ld0/e$a;

    invoke-direct {v0}, Ld0/e$a;-><init>()V

    .line 2
    new-instance v1, Ld0/d;

    invoke-direct {v1, v0, p0}, Ld0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lf0/j0;->n(Lf0/j0$b;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lf0/e1;
    .locals 1

    iget-object v0, p0, Ld0/e$a;->a:Lf0/f1;

    return-object v0
.end method

.method public final c()Ld0/e;
    .locals 2

    new-instance v0, Ld0/e;

    iget-object v1, p0, Ld0/e$a;->a:Lf0/f1;

    invoke-static {v1}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e;-><init>(Lf0/j0;)V

    return-object v0
.end method
