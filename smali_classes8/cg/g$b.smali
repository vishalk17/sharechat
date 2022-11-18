.class public final Lcg/g$b;
.super Lcg/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lcg/k;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcg/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcg/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcg/m$a;-><init>()V

    return-void
.end method
