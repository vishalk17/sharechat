.class public final Lpr0/n$c;
.super Lpr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lpr0/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/n$c;

    invoke-direct {v0}, Lpr0/n$c;-><init>()V

    sput-object v0, Lpr0/n$c;->c:Lpr0/n$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lpr0/n$c$a;->b:Lpr0/n$c$a;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lpr0/n;-><init>(Ljava/lang/String;Ldp0/l;Lep0/k;)V

    return-void
.end method