.class public final Lap1/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap1/g;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lap1/e;",
        "Ljava/lang/Integer;",
        "Lap1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lap1/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap1/g$b;

    invoke-direct {v0}, Lap1/g$b;-><init>()V

    sput-object v0, Lap1/g$b;->b:Lap1/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lap1/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$null"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    int-to-long p1, p1

    .line 3
    new-instance v0, Lap1/b;

    invoke-direct {v0, p1, p2}, Lap1/b;-><init>(J)V

    return-object v0
.end method
