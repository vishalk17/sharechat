.class public final Lyb/c1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/c1$b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lyb/c1$b;


# direct methods
.method public constructor <init>(Lyb/c1$b;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lyb/c1$b$a;->c:Lyb/c1$b;

    iput-object p2, p0, Lyb/c1$b$a;->b:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyb/c1$b$a;->c:Lyb/c1$b;

    iget-object v0, v0, Lyb/c1$b;->c:Lyb/c1;

    iget-object v1, p0, Lyb/c1$b$a;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lyb/k;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyb/t0;

    invoke-virtual {v0, v2, v1}, Lyb/c1;->c(Lyb/k;Lyb/t0;)V

    return-void
.end method
