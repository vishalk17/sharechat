.class public final synthetic Ly8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Ly8/i1$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ly8/i1$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/t0;->a:Ly8/i1$a;

    iput-boolean p2, p0, Ly8/t0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly8/t0;->a:Ly8/i1$a;

    iget-boolean v1, p0, Ly8/t0;->b:Z

    check-cast p1, Ly8/i1;

    invoke-static {v0, v1, p1}, Ly8/g1;->Z(Ly8/i1$a;ZLy8/i1;)V

    return-void
.end method
