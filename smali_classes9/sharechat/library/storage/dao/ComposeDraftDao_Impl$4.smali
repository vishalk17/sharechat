.class Lsharechat/library/storage/dao/ComposeDraftDao_Impl$4;
.super Lg6/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeDraftDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$4;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-direct {p0, p2}, Lg6/f0;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from compose_entity where id = ?"

    return-object v0
.end method
