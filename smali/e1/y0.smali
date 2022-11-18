.class public final Le1/y0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Le1/s1;",
        "Le1/s1;",
        "Le1/p8;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/y0;

    invoke-direct {v0}, Le1/y0;-><init>()V

    sput-object v0, Le1/y0;->b:Le1/y0;

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
    check-cast p1, Le1/s1;

    check-cast p2, Le1/s1;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Le1/i2;

    invoke-direct {p1}, Le1/i2;-><init>()V

    return-object p1
.end method
