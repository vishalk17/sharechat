.class public final Lfp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lun0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp0/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    .line 1
    sget-object v0, Lfp0/l;->a:Lfp0/l;

    iget-object v1, p0, Lfp0/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lfp0/j;->b:Lun0/x;

    invoke-virtual {v0, v1, v2}, Lfp0/l;->d(Landroid/content/Context;Lun0/x;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lun0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp0/j;->b:Lun0/x;

    .line 2
    sget-object p1, Lfp0/l;->a:Lfp0/l;

    invoke-virtual {p1}, Lfp0/l;->b()V

    return-void
.end method
