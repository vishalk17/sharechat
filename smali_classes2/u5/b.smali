.class public Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/b;


# instance fields
.field private final a:Lt5/h;

.field private final b:Lt5/g;


# direct methods
.method public constructor <init>(Lt5/h;Lt5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/b;->a:Lt5/h;

    .line 3
    iput-object p2, p0, Lu5/b;->b:Lt5/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/b;->a:Lt5/h;

    invoke-virtual {p1, p2}, Lt5/h;->l(I)V

    .line 2
    iget-object p1, p0, Lu5/b;->a:Lt5/h;

    invoke-virtual {p1, p4}, Lt5/h;->u(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu5/b;->b:Lt5/g;

    iget-object p2, p0, Lu5/b;->a:Lt5/h;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lt5/g;->e(Lt5/h;I)V

    return-void
.end method
