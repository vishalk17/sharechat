.class public abstract Lb9/g$l0;
.super Lb9/g$n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lb9/g$e0;

.field public f:Lb9/g$e0;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb9/g$n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb9/g$l0;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb9/g$l0;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lb9/g$l0;->e:Lb9/g$e0;

    .line 5
    iput-object v0, p0, Lb9/g$l0;->f:Lb9/g$e0;

    .line 6
    iput-object v0, p0, Lb9/g$l0;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb9/g$n0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
