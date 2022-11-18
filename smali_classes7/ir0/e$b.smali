.class public final Lir0/e$b;
.super Lir0/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0/e;->a(Ldp0/a;Ljava/lang/Object;)Lir0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir0/e$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir0/e;Ldp0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lir0/e$b;->e:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lir0/e$j;-><init>(Lir0/e;Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Lir0/e$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lir0/e$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lir0/e$b;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Lir0/e$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lir0/e$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
