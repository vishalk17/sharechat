.class public final Lsharechat/feature/videoedit/DraftActionHandler$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/DraftActionHandler;-><init>(Lm30/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lun1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/videoedit/DraftActionHandler$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/videoedit/DraftActionHandler$g;

    invoke-direct {v0}, Lsharechat/feature/videoedit/DraftActionHandler$g;-><init>()V

    sput-object v0, Lsharechat/feature/videoedit/DraftActionHandler$g;->b:Lsharechat/feature/videoedit/DraftActionHandler$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lun1/g;

    invoke-direct {v0}, Lun1/g;-><init>()V

    return-object v0
.end method
