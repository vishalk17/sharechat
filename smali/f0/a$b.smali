.class public final Lf0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lf0/g;

.field final synthetic b:Lf0/a;


# direct methods
.method constructor <init>(Lf0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/a$b;->b:Lf0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lf0/b;->a(Lf0/d;)Lf0/g;

    move-result-object p1

    iput-object p1, p0, Lf0/a$b;->a:Lf0/g;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a$b;->b:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->G()Lf0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a$b;->b:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->G()Lf0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf0/a$a;->l(J)V

    return-void
.end method

.method public c()Lf0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a$b;->a:Lf0/g;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a$b;->b:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->G()Lf0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a$a;->h()J

    move-result-wide v0

    return-wide v0
.end method
