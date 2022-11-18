.class public final synthetic Leb0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lr00/p;


# direct methods
.method public synthetic constructor <init>(Lr00/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/r;->b:Lr00/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leb0/r;->b:Lr00/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o(Lr00/p;Ljava/lang/Throwable;)V

    return-void
.end method
