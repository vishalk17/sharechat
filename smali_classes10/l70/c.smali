.class public final synthetic Ll70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/i0;

.field public final synthetic c:Ll70/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/i0;Ll70/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll70/c;->b:Lkotlin/jvm/internal/i0;

    iput-object p2, p0, Ll70/c;->c:Ll70/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll70/c;->b:Lkotlin/jvm/internal/i0;

    iget-object v1, p0, Ll70/c;->c:Ll70/g;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Ll70/g;->a(Lkotlin/jvm/internal/i0;Ll70/g;Ljava/lang/Long;)V

    return-void
.end method
