.class public final Lsa1/a$b;
.super Lsa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lsa1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa1/a$b;

    invoke-direct {v0}, Lsa1/a$b;-><init>()V

    sput-object v0, Lsa1/a$b;->b:Lsa1/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "NoticeBoardDetails/{type}"

    invoke-direct {p0, v0}, Lsa1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoticeBoardDetails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
