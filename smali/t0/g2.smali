.class public final Lt0/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/g2$a;
    }
.end annotation


# static fields
.field public static final a:Lt0/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/g2;

    invoke-direct {v0}, Lt0/g2;-><init>()V

    sput-object v0, Lt0/g2;->a:Lt0/g2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/l;Ll1/g;)Lt0/q1;
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1106bdb4

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    sget-object p1, Lt0/g2$a;->b:Lt0/g2$a;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
