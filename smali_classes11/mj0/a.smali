.class public final Lmj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lsharechat/library/store/dataStore/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/store/dataStore/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmj0/a;->a:Lsharechat/library/store/dataStore/a;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/store/dataStore/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj0/a;->a:Lsharechat/library/store/dataStore/a;

    return-object v0
.end method
