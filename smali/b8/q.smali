.class public final Lb8/q;
.super Lb8/o;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb8/o;-><init>(Lep0/k;)V

    iput-boolean p1, p0, Lb8/q;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lx7/g;)Z
    .locals 0

    iget-boolean p1, p0, Lb8/q;->a:Z

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb8/q;->a:Z

    return v0
.end method
