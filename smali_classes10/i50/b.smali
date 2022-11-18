.class public abstract Li50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li50/b$b;,
        Li50/b$a;,
        Li50/b$d;,
        Li50/b$c;,
        Li50/b$e;,
        Li50/b$f;,
        Li50/b$g;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li50/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Li50/b;->a:Z

    return v0
.end method
