.class public final Lsk/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsk/u2;

.field public final b:Ljava/lang/Integer;

.field public final c:Lsk/t8;


# direct methods
.method public synthetic constructor <init>(Lsk/s2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lsk/s2;->a:Lsk/u2;

    .line 2
    iput-object v0, p0, Lsk/v2;->a:Lsk/u2;

    .line 3
    iget-object v0, p1, Lsk/s2;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lsk/v2;->b:Ljava/lang/Integer;

    .line 5
    iget-object p1, p1, Lsk/s2;->c:Lsk/t8;

    .line 6
    iput-object p1, p0, Lsk/v2;->c:Lsk/t8;

    return-void
.end method
