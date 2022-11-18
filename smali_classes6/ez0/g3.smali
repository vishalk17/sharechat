.class public final Lez0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lez0/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez0/g3;

    invoke-direct {v0}, Lez0/g3;-><init>()V

    sput-object v0, Lez0/g3;->b:Lez0/g3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
