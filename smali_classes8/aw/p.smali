.class public final Law/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Law/r$a;


# direct methods
.method public constructor <init>(Law/r$a;)V
    .locals 0

    iput-object p1, p0, Law/p;->b:Law/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Law/p;->b:Law/r$a;

    iget-object v0, v0, Law/r$a;->b:Law/r;

    invoke-virtual {v0}, Law/r;->c()V

    return-void
.end method
