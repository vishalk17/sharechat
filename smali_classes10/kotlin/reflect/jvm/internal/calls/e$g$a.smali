.class public final Lkotlin/reflect/jvm/internal/calls/e$g$a;
.super Lkotlin/reflect/jvm/internal/calls/e$g;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/e$g;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/h;)V

    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/e$g$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/e$g;->c([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/e;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/e$g$a;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/l;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
