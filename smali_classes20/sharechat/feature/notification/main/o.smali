.class public final synthetic Lsharechat/feature/notification/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/main/w;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/notification/main/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/notification/main/o;->b:Lsharechat/feature/notification/main/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/main/o;->b:Lsharechat/feature/notification/main/w;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsharechat/feature/notification/main/w;->xl(Lsharechat/feature/notification/main/w;Ljava/util/List;)V

    return-void
.end method
