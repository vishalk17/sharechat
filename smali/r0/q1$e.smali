.class public final Lr0/q1$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Float;",
        "Lr0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr0/q1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/q1$e;

    invoke-direct {v0}, Lr0/q1$e;-><init>()V

    sput-object v0, Lr0/q1$e;->b:Lr0/q1$e;

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

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    new-instance v0, Lr0/j;

    invoke-direct {v0, p1}, Lr0/j;-><init>(F)V

    return-object v0
.end method
