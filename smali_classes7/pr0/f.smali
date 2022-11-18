.class public final Lpr0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# static fields
.field public static final b:Lpr0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/f;

    invoke-direct {v0}, Lpr0/f;-><init>()V

    sput-object v0, Lpr0/f;->b:Lpr0/f;

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
    check-cast p1, Lup0/v;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
