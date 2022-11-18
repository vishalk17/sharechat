.class public final Loj/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Loj/g1;


# direct methods
.method public constructor <init>(Loj/g1;)V
    .locals 0

    iput-object p1, p0, Loj/c1;->b:Loj/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/c1;->b:Loj/g1;

    .line 2
    invoke-virtual {v0}, Loj/g1;->f()V

    return-void
.end method
