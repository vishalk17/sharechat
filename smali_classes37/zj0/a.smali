.class public final synthetic Lzj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lr00/a;


# direct methods
.method public synthetic constructor <init>(Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/a;->b:Lr00/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzj0/a;->b:Lr00/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->d(Lr00/a;Ljava/lang/Boolean;)V

    return-void
.end method
