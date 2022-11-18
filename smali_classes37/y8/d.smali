.class public final synthetic Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Ly8/i1$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly8/i1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/d;->a:Ly8/i1$a;

    iput p2, p0, Ly8/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly8/d;->a:Ly8/i1$a;

    iget v1, p0, Ly8/d;->b:I

    check-cast p1, Ly8/i1;

    invoke-static {v0, v1, p1}, Ly8/g1;->S0(Ly8/i1$a;ILy8/i1;)V

    return-void
.end method
