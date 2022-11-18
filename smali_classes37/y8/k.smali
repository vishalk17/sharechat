.class public final synthetic Ly8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Ly8/i1$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly8/i1$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/k;->a:Ly8/i1$a;

    iput-wide p2, p0, Ly8/k;->b:J

    iput p4, p0, Ly8/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ly8/k;->a:Ly8/i1$a;

    iget-wide v1, p0, Ly8/k;->b:J

    iget v3, p0, Ly8/k;->c:I

    check-cast p1, Ly8/i1;

    invoke-static {v0, v1, v2, v3, p1}, Ly8/g1;->L0(Ly8/i1$a;JILy8/i1;)V

    return-void
.end method
