.class public final Lg50/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg50/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lym/g$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg50/b$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lg50/b$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lg50/b$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lg50/b$b;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lym/g$a;

    const-string v0, "$this$createFirebaseOptions"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg50/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lym/g$a;->c(Ljava/lang/String;)Lym/g$a;

    .line 4
    iget-object v0, p0, Lg50/b$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lym/g$a;->b(Ljava/lang/String;)Lym/g$a;

    .line 5
    iget-object v0, p0, Lg50/b$b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lym/g$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lg50/b$b;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lym/g$a;->d:Ljava/lang/String;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
