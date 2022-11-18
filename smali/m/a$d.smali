.class public final Lm/a$d;
.super Lm/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lq6/c;


# direct methods
.method public constructor <init>(Lq6/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm/a$g;-><init>(Lm/a$a;)V

    .line 2
    iput-object p1, p0, Lm/a$d;->a:Lq6/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lm/a$d;->a:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lm/a$d;->a:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->stop()V

    return-void
.end method
