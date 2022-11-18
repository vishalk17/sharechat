.class public final Ll91/e$a;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/e;-><init>(Lw71/y0;Lk91/b;Landroidx/recyclerview/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ll91/e;


# direct methods
.method public constructor <init>(Ll91/e;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Ll91/e$a;->n:Ll91/e;

    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    new-instance p1, Ll91/e$a$a;

    iget-object v0, p0, Ll91/e$a;->n:Ll91/e;

    invoke-direct {p1, v0}, Ll91/e$a$a;-><init>(Ll91/e;)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1, p1}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    return-void
.end method
