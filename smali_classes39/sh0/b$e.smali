.class public final Lsh0/b$e;
.super Lsh0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lsharechat/library/cvo/VideoDraftEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/cvo/VideoDraftEntity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 1

    const-string v0, "videoDraftEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsh0/b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsh0/b$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/cvo/VideoDraftEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh0/b$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    return-object v0
.end method
