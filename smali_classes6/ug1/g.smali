.class public final Lug1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug1/g$a;
    }
.end annotation


# static fields
.field public static final a:Lug1/g$a;

.field public static final b:Ljava/lang/String;

.field public static c:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lro0/m<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lug1/g;->a:Lug1/g$a;

    const-string v0, "clicked"

    .line 1
    sput-object v0, Lug1/g;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 3
    sput-object v0, Lug1/g;->c:Lmo0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
