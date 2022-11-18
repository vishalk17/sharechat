.class public final Lx01/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/o$a;,
        Lx01/o$c;,
        Lx01/o$b;
    }
.end annotation


# static fields
.field public static final a:Lx01/o$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx01/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx01/o$a;-><init>(Lep0/k;)V

    sput-object v0, Lx01/o;->a:Lx01/o$a;

    const-string v0, "group_id"

    .line 1
    sput-object v0, Lx01/o;->b:Ljava/lang/String;

    const-string v0, "chatroom_id"

    .line 2
    sput-object v0, Lx01/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
