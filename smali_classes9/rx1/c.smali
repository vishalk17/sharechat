.class public abstract Lrx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx1/c$b;,
        Lrx1/c$e;,
        Lrx1/c$a;,
        Lrx1/c$c;,
        Lrx1/c$d;
    }
.end annotation


# static fields
.field public static final c:Lrx1/c$b;

.field public static final d:Lsharechat/library/cvo/generic/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lrx1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx1/c$b;-><init>(Lep0/k;)V

    sput-object v0, Lrx1/c;->c:Lrx1/c$b;

    sget-object v0, Lsharechat/library/cvo/generic/b;->e:Lsharechat/library/cvo/generic/b;

    sput-object v0, Lrx1/c;->d:Lsharechat/library/cvo/generic/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx1/c;->a:Ljava/lang/String;

    .line 3
    iput-wide v0, p0, Lrx1/c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lrx1/c;->b:J

    return-wide v0
.end method
