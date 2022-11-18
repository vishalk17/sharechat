.class public final Lmc0/a$b;
.super Lmc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lmc0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc0/a$b;

    invoke-direct {v0}, Lmc0/a$b;-><init>()V

    sput-object v0, Lmc0/a$b;->b:Lmc0/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "NoticeBoardDetails/{type}"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lmc0/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoticeBoardDetails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
