.class public final Lpr0/n$b;
.super Lpr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lpr0/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/n$b;

    invoke-direct {v0}, Lpr0/n$b;-><init>()V

    sput-object v0, Lpr0/n$b;->c:Lpr0/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lpr0/n$b$a;->b:Lpr0/n$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lpr0/n;-><init>(Ljava/lang/String;Ldp0/l;Lep0/k;)V

    return-void
.end method
