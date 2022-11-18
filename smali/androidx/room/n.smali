.class final Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g$c;


# instance fields
.field private final a:Ll2/g$c;

.field private final b:Landroidx/room/a;


# direct methods
.method constructor <init>(Ll2/g$c;Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/n;->a:Ll2/g$c;

    .line 3
    iput-object p2, p0, Landroidx/room/n;->b:Landroidx/room/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll2/g$b;)Ll2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/n;->b(Ll2/g$b;)Landroidx/room/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll2/g$b;)Landroidx/room/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/j;

    iget-object v1, p0, Landroidx/room/n;->a:Ll2/g$c;

    invoke-interface {v1, p1}, Ll2/g$c;->a(Ll2/g$b;)Ll2/g;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/n;->b:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/j;-><init>(Ll2/g;Landroidx/room/a;)V

    return-object v0
.end method
