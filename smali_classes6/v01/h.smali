.class public final Lv01/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ll5/b$h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lv01/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv01/h;

    invoke-direct {v0}, Lv01/h;-><init>()V

    sput-object v0, Lv01/h;->b:Lv01/h;

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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
