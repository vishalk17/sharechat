.class public final Lop0/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/e<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/e$a;->b:Lop0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lop0/e$a;->b:Lop0/e;

    invoke-virtual {v0}, Lop0/e;->m()Lup0/b;

    move-result-object v0

    invoke-static {v0}, Lop0/q0;->b(Lvp0/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
