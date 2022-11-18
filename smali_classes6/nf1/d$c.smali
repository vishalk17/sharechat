.class public final Lnf1/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf1/d;-><init>(Lnf1/e;Lof1/a;Lkf1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnf1/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf1/d$c;

    invoke-direct {v0}, Lnf1/d$c;-><init>()V

    sput-object v0, Lnf1/d$c;->b:Lnf1/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "([^\\s]+(\\.(?i)(webp|png|ogg|jpeg|jpg|mp3|mpga))$)"

    return-object v0
.end method
