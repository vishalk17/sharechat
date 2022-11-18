.class public final synthetic Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/model/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lic/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lic/d;->c:J

    iput-object p5, p0, Lic/d;->d:Lcom/google/firebase/crashlytics/internal/model/c0;

    return-void
.end method


# virtual methods
.method public final a(Lid/b;)V
    .locals 6

    iget-object v0, p0, Lic/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lic/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lic/d;->c:J

    iget-object v4, p0, Lic/d;->d:Lcom/google/firebase/crashlytics/internal/model/c0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lic/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lid/b;)V

    return-void
.end method
