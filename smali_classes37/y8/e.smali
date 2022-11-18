.class public final synthetic Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Ly8/i1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly8/i1$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e;->a:Ly8/i1$a;

    iput p2, p0, Ly8/e;->b:I

    iput p3, p0, Ly8/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly8/e;->a:Ly8/i1$a;

    iget v1, p0, Ly8/e;->b:I

    iget v2, p0, Ly8/e;->c:I

    check-cast p1, Ly8/i1;

    invoke-static {v0, v1, v2, p1}, Ly8/g1;->X(Ly8/i1$a;IILy8/i1;)V

    return-void
.end method
