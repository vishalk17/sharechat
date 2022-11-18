.class public final Lrw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/e;


# instance fields
.field public final a:Lrw/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrw/f;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Lrw/f;-><init>(II)V

    iput-object v0, p0, Lrw/a;->a:Lrw/f;

    return-void
.end method


# virtual methods
.method public final a(Lrw/f;)Lrw/f;
    .locals 0

    iget-object p1, p0, Lrw/a;->a:Lrw/f;

    return-object p1
.end method
