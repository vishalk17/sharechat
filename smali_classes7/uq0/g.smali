.class public final Luq0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/a1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Luq0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq0/g;

    invoke-direct {v0}, Luq0/g;-><init>()V

    sput-object v0, Luq0/g;->b:Luq0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup0/a1;

    const-string p1, ""

    return-object p1
.end method
