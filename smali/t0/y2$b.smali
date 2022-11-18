.class public final Lt0/y2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lt0/y2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt0/y2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/y2$b;

    invoke-direct {v0}, Lt0/y2$b;-><init>()V

    sput-object v0, Lt0/y2$b;->b:Lt0/y2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Lt0/y2;

    invoke-direct {v0, p1}, Lt0/y2;-><init>(I)V

    return-object v0
.end method
