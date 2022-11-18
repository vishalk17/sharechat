.class public final Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/b;


# instance fields
.field public final a:Lza/f;

.field public final b:Lza/e;


# direct methods
.method public constructor <init>(Lza/f;Lza/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lab/b;->a:Lza/f;

    .line 3
    iput-object p2, p0, Lab/b;->b:Lza/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lab/b;->a:Lza/f;

    .line 2
    iput p2, p1, Lza/f;->m:I

    .line 3
    iput-object p4, p1, Lza/f;->n:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lab/b;->b:Lza/e;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lza/e;->b(Lza/f;I)V

    return-void
.end method
