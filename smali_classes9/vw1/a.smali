.class public abstract Lvw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw1/a$b;,
        Lvw1/a$a;,
        Lvw1/a$g;,
        Lvw1/a$h;,
        Lvw1/a$c;,
        Lvw1/a$e;,
        Lvw1/a$k;,
        Lvw1/a$l;,
        Lvw1/a$d;,
        Lvw1/a$i;,
        Lvw1/a$j;,
        Lvw1/a$n;,
        Lvw1/a$o;,
        Lvw1/a$m;,
        Lvw1/a$f;
    }
.end annotation


# static fields
.field public static final c:Lvw1/a$b;

.field public static final d:Lsharechat/library/cvo/generic/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lvw1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvw1/a$b;-><init>(Lep0/k;)V

    sput-object v0, Lvw1/a;->c:Lvw1/a$b;

    sget-object v0, Lsharechat/library/cvo/generic/b;->d:Lsharechat/library/cvo/generic/b;

    sput-object v0, Lvw1/a;->d:Lsharechat/library/cvo/generic/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvw1/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvw1/a;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvw1/a;->b:Ljava/lang/Long;

    return-object v0
.end method
