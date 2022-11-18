.class public final synthetic Lsharechat/feature/notification/main/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/main/w;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/notification/main/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/notification/main/p;->b:Lsharechat/feature/notification/main/w;

    iput-boolean p2, p0, Lsharechat/feature/notification/main/p;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/notification/main/p;->b:Lsharechat/feature/notification/main/w;

    iget-boolean v1, p0, Lsharechat/feature/notification/main/p;->c:Z

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lsharechat/feature/notification/main/w;->sl(Lsharechat/feature/notification/main/w;ZLi00/o;)V

    return-void
.end method
